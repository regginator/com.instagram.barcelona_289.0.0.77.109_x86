.class public final LX/48A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/C9O;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/C9O;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48A;->A00:LX/C9O;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/48A;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48A;->A00:LX/C9O;

    .line 1
    .line 2
    iget-object v0, v0, LX/C9O;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/48A;

    .line 1
    .line 2
    iget-object v1, p0, LX/48A;->A00:LX/C9O;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/48A;->A00:LX/C9O;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method
