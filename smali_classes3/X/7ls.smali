.class public final LX/7ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ls;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7cY;Ljava/lang/String;)LX/7cY;
    .locals 2

    .line 0
    new-instance v1, LX/7ls;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/7ls;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7lU;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7lU;-><init>(LX/8WN;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/7lU;->A00:LX/7cY;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final Cxg(LX/7cY;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/7cY;->A0R()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7cY;->A0R()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7ls;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
