.class public final synthetic LX/KPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jlb;


# direct methods
.method public synthetic constructor <init>(LX/Jlb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPi;->A01:LX/Jlb;

    iput-wide p2, p0, LX/KPi;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPi;->A01:LX/Jlb;

    .line 1
    .line 2
    iget-wide v2, p0, LX/KPi;->A00:J

    .line 3
    .line 4
    iget-object v1, v0, LX/Jlb;->A09:LX/Kx3;

    .line 5
    .line 6
    invoke-interface {v1}, LX/KtR;->Abu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0, v2, v3}, LX/KtR;->Cgy(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
