.class public final LX/ELC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/DY6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DY6;)V
    .locals 0

    iput-object p2, p0, LX/ELC;->A01:LX/DY6;

    iput-object p1, p0, LX/ELC;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ELC;->A01:LX/DY6;

    .line 1
    .line 2
    iget-object v3, v4, LX/DY6;->A02:LX/Bwa;

    .line 3
    .line 4
    iget-object v1, v3, LX/Bwa;->A02:LX/56g;

    .line 5
    .line 6
    iget-object v2, p0, LX/ELC;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/16 v0, 0xb6

    .line 9
    .line 10
    invoke-static {v2, v1, v4, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/Bwa;->A00:LX/56f;

    .line 14
    .line 15
    const/16 v0, 0xb7

    .line 16
    .line 17
    invoke-static {v2, v1, v4, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
