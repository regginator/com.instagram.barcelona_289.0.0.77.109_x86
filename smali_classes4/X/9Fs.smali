.class public final LX/9Fs;
.super LX/Ayw;
.source ""


# instance fields
.field public final synthetic A00:LX/7lB;

.field public final synthetic A01:LX/8kZ;


# direct methods
.method public constructor <init>(LX/7lB;LX/8kZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Fs;->A01:LX/8kZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Fs;->A00:LX/7lB;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Fs;->A01:LX/8kZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/8kZ;->A00:LX/7Aj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/8kZ;->A01:LX/7F0;

    .line 11
    .line 12
    iput-object v0, v1, LX/8kZ;->A00:LX/7Aj;

    .line 13
    .line 14
    iget-object v0, p0, LX/9Fs;->A00:LX/7lB;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/7lB;->A05(LX/Hsi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
