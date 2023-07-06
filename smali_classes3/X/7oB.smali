.class public final LX/7oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoX;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/7cY;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    iput-object p2, p0, LX/7oB;->A01:LX/7cY;

    iput-object p1, p0, LX/7oB;->A00:LX/75D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIq(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7oB;->A01:LX/7cY;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    invoke-virtual {v3, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 15
    .line 16
    iget-object v0, p0, LX/7oB;->A00:LX/75D;

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
