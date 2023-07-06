.class public final LX/H0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ece;


# instance fields
.field public final synthetic A00:LX/FSN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FSN;Z)V
    .locals 0

    iput-object p1, p0, LX/H0j;->A00:LX/FSN;

    iput-boolean p2, p0, LX/H0j;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H0j;->A00:LX/FSN;

    .line 1
    .line 2
    iget-object v0, v2, LX/FSN;->A05:LX/F0U;

    .line 3
    .line 4
    iget v1, v0, LX/F0U;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/H0j;->A01:Z

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/FSN;->A03(LX/FSN;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
