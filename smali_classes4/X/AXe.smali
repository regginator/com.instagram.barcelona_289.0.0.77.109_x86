.class public final LX/AXe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/people/PeopleTag;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "user"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "user_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "full_name"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "profile_pic_url"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v1, p1, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 64
    .line 65
    const-string v0, "show_category_of_user"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v0, "categories"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v0, "position"

    .line 106
    .line 107
    invoke-static {v1, p0, v0}, LX/AW2;->A01(Landroid/graphics/PointF;LX/KJQ;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/people/PeopleTag;
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 7
    .line 8
    return-object v0
.end method
