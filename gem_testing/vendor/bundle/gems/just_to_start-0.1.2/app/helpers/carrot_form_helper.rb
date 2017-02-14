module CarrotFormHelper
  def carrot_initialising(hash_data=[])
    # if hash_data.present?
    #   category_foam = []
    #   count = 0
    #   while count < hash_data.length
    #     foam_hash = {}
    #     foam_hash['label'] = hash_data[count]['name']
    #     foam_hash['weight'] = hash_data[count]['count']
    #     foam_hash['category_id'] = hash_data[count]['category_id']
    #     category_foam.push foam_hash
    #     count++
    #   foamtree = new CarrotSearchFoamTree(
    #     id: 'visualization'
    #   )
    #   foamtree.set({
    #     dataObject: groups: category_foam
    #   });
    #   foamtree.set onGroupSelectionChanged: (info) ->
    #     jQuery('#result').html('')
    #     initvar.innerHTML = "Promising Practices posted in "+ info.groups[0].label+""
    #     category_id = info.groups[0].category_id
    #     $.ajax
    #       url: Knome.Common.Util.computePath '/carrot/fetch_company_pp'
    #       data: {
    #       'id': category_id
    #       }
    #       type: 'get'
    #       dataType: 'json'
    #       success: (data) ->
    #         $('#result').html(data.content)

    # end
  end
end