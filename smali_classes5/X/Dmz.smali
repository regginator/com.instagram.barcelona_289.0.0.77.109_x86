.class public final LX/Dmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Dmz;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7Ar;LX/DZX;Ljava/io/File;F)LX/Dmz;
    .locals 1

    .line 0
    new-instance v0, LX/DIG;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/DIG;->A03:LX/7Ar;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DIG;->A00()LX/DLF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, LX/DZX;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Dmz;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/Dmz;-><init>(F)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BTI()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Dmz;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CtG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cxt()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 5
    .line 6
    const-string v0, "VolumeEffect"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget v0, p0, LX/Dmz;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "volumedB"

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    return-object v2
    .line 23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Dmz;

    .line 17
    .line 18
    iget v1, p1, LX/Dmz;->A00:F

    .line 19
    .line 20
    iget v0, p0, LX/Dmz;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    iget v1, p0, LX/Dmz;->A00:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dmz;->Cxt()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
