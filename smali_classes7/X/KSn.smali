.class public final LX/KSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KpY;

.field public final synthetic A01:LX/6n7;

.field public final synthetic A02:LX/Jyg;

.field public final synthetic A03:LX/JHd;


# direct methods
.method public constructor <init>(LX/KpY;LX/6n7;LX/Jyg;LX/JHd;)V
    .locals 0

    iput-object p3, p0, LX/KSn;->A02:LX/Jyg;

    iput-object p1, p0, LX/KSn;->A00:LX/KpY;

    iput-object p4, p0, LX/KSn;->A03:LX/JHd;

    iput-object p2, p0, LX/KSn;->A01:LX/6n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KSn;->A02:LX/Jyg;

    .line 1
    .line 2
    iget-object v2, p0, LX/KSn;->A00:LX/KpY;

    .line 3
    .line 4
    iget-object v1, p0, LX/KSn;->A03:LX/JHd;

    .line 5
    .line 6
    iget-object v0, p0, LX/KSn;->A01:LX/6n7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6n7;->A00()LX/6AN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v3, v1}, LX/Jyg;->A01(LX/KpY;LX/6AN;LX/Jyg;LX/JHd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
