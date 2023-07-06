.class public Lorg/webrtc/MediaConstraints$KeyValuePair;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->key:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, ": "

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaConstraints$KeyValuePair;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
