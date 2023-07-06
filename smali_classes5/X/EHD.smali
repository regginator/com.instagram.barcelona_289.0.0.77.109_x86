.class public final LX/EHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CTI;


# direct methods
.method public constructor <init>(LX/CTI;)V
    .locals 0

    iput-object p1, p0, LX/EHD;->A00:LX/CTI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHD;->A00:LX/CTI;

    .line 1
    .line 2
    iget-object v0, v2, LX/CTI;->A0E:LX/Bwd;

    .line 3
    .line 4
    iget v1, v0, LX/Bwd;->A02:I

    .line 5
    .line 6
    iget v0, v2, LX/DVl;->A00:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/DVl;->A0E(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
