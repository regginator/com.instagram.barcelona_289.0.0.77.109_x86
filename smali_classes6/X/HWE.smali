.class public final LX/HWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hlo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Hlo;Z)V
    .locals 0

    iput-object p1, p0, LX/HWE;->A00:LX/Hlo;

    iput-boolean p2, p0, LX/HWE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWE;->A00:LX/Hlo;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HWE;->A01:Z

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Hlo;->Bzc(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
