.class public final synthetic LX/HVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FPl;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/FPl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVc;->A00:LX/FPl;

    iput-boolean p2, p0, LX/HVc;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVc;->A00:LX/FPl;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HVc;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/FPl;->A0C:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
