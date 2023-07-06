.class public Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-string v0, "RECENTS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A01:Ljava/util/List;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "POPULAR"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "SMILEYS_AND_PEOPLE"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "ANIMALS_AND_NATURE"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "FOOD_AND_DRINK"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "TRAVEL_AND_PLACES"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "ACTIVITIES"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-string v0, "OBJECTS"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "SYMBOLS"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const-string v0, "FLAGS"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const-string v0, "OTHER"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_a
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "RECENTS"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "POPULAR"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "SMILEYS_AND_PEOPLE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "ANIMALS_AND_NATURE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "FOOD_AND_DRINK"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "TRAVEL_AND_PLACES"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "ACTIVITIES"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "OBJECTS"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "SYMBOLS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string v0, "FLAGS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v0, "OTHER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
