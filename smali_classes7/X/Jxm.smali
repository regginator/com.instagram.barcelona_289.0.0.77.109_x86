.class public final LX/Jxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jxm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/I9O;->A00:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/Jxm;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Jxm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jxm;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Jxm;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, LX/Jxm;->A01:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LX/Jxm;->A01:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final Cur()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jxm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    return v0
.end method

.method public final bridge synthetic Cxu(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jxm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Jxm;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    return-object p2
.end method
