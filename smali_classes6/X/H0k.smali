.class public final LX/H0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ece;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FSN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FSN;IZ)V
    .locals 0

    iput-object p1, p0, LX/H0k;->A01:LX/FSN;

    iput p2, p0, LX/H0k;->A00:I

    iput-boolean p3, p0, LX/H0k;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H0k;->A01:LX/FSN;

    .line 1
    .line 2
    iget v0, p0, LX/H0k;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/H0k;->A02:Z

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/FSN;->A03(LX/FSN;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
