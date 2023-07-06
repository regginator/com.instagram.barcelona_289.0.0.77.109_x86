.class public final Lcom/instagram/debug/devoptions/cam/ConstantsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MEDIA_KIT_REQUEST_PARAMS:Ljava/util/Map;

.field public static final MEDIA_KIT_SECTIONS:Ljava/lang/String; = "\n    [\n  {\n    \"type\": \"TEXT\",\n    \"title\": \"About me\",\n    \"description\": \"My name is Chandra\"\n  },\n  {\n    \"type\": \"MEDIA_POSTS\",\n    \"title\": \"My favorite posts\",\n    \"media_posts\": {\n      \"media_items\": [\n        2922859620286383644\n      ],\n      \"hides_likes\": false\n    }\n  }\n]\n      "

.field public static final MEDIA_KIT_SUMMARY:Ljava/lang/String; = "\n      {\n        \"cover_media\": [],\n        \"description\": \"Add an introduction to tell brands more about yourself\",\n        \"id\": 18253503892110110,\n        \"owner_id\": 90010201392076,\n        \"title\": \"creator 2 Media Kit\"\n      }\n      "


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "summary"

    .line 1
    .line 2
    const-string v0, "\n      {\n        \"cover_media\": [],\n        \"description\": \"Add an introduction to tell brands more about yourself\",\n        \"id\": 18253503892110110,\n        \"owner_id\": 90010201392076,\n        \"title\": \"creator 2 Media Kit\"\n      }\n      "

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "sections"

    .line 9
    .line 10
    const-string v0, "\n    [\n  {\n    \"type\": \"TEXT\",\n    \"title\": \"About me\",\n    \"description\": \"My name is Chandra\"\n  },\n  {\n    \"type\": \"MEDIA_POSTS\",\n    \"title\": \"My favorite posts\",\n    \"media_posts\": {\n      \"media_items\": [\n        2922859620286383644\n      ],\n      \"hides_likes\": false\n    }\n  }\n]\n      "

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/debug/devoptions/cam/ConstantsKt;->MEDIA_KIT_REQUEST_PARAMS:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final getMEDIA_KIT_REQUEST_PARAMS()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/cam/ConstantsKt;->MEDIA_KIT_REQUEST_PARAMS:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
