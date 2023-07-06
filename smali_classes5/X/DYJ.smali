.class public abstract LX/DYJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Crt;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Crt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Crt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DYJ;->A02:LX/Crt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DYJ;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/DYJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02(LX/0Yl;)LX/DYJ;
    .locals 2

    .line 0
    iget v1, p0, LX/DYJ;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/CTU;->A00:LX/CTU;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/DYJ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, LX/DYJ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v1, LX/CTV;->A00:LX/CTV;

    .line 39
    .line 40
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.model.Resource<NewType of com.instagram.creation.capture.quickcapture.sundial.model.Resource.transform>"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/CTS;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/CTS;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v1, LX/CTV;->A00:LX/CTV;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_5
    sget-object v1, LX/CTT;->A00:LX/CTT;

    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
.end method

.method public final A03()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYJ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v2, "Calling #get() on Resource ["

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "] without data"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public final A04()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CTV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p0, LX/CTS;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method
