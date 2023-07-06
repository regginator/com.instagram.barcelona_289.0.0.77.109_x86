.class public final LX/MO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LCv;

.field public final synthetic A01:LX/LYy;

.field public final synthetic A02:LX/LtM;


# direct methods
.method public constructor <init>(LX/LCv;LX/LYy;LX/LtM;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MO1;->A02:LX/LtM;

    .line 1
    .line 2
    iput-object p2, p0, LX/MO1;->A01:LX/LYy;

    .line 3
    .line 4
    iput-object p1, p0, LX/MO1;->A00:LX/LCv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MO1;->A01:LX/LYy;

    .line 1
    .line 2
    iget-object v0, p0, LX/MO1;->A00:LX/LCv;

    .line 3
    .line 4
    iget-object v1, v2, LX/LYy;->A01:LX/Ls4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Ls4;->A04(LX/LNL;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/LYy;->A00:LX/MZp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
