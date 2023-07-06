.class public final LX/1nY;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/4oN;


# direct methods
.method public constructor <init>(LX/4oN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nY;->A00:LX/4oN;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    const-class v1, LX/44v;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nY;->A00:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    const-class v1, LX/44v;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nY;->A00:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
