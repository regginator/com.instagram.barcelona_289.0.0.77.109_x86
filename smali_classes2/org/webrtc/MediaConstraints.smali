.class public Lorg/webrtc/MediaConstraints;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mandatory:Ljava/util/List;

.field public final optional:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static stringifyKeyValuePairList(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public getMandatory()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOptional()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "mandatory: "

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/webrtc/MediaConstraints;->stringifyKeyValuePairList(Ljava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, ", optional: "

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/MediaConstraints;->stringifyKeyValuePairList(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
