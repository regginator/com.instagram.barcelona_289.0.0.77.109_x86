.class public Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/ContentResolver;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x3

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Bs5;->A08(Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "mime_type"

    .line 48
    .line 49
    const-string v0, "image/jpeg"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_data"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :pswitch_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/EQ3;

    .line 99
    .line 100
    invoke-direct {v0, v3, v4, v2, v1}, LX/EQ3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/EQ3;->A00()LX/DZj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string v1, "BuiltInCameraUtil"

    .line 112
    .line 113
    const-string v0, "Unable to insert media into media store"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v6

    .line 119
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 130
    .line 131
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v3, v1, v2, v0}, LX/CvQ;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    return-object v6

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
