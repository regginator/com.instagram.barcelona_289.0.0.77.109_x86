.class public final synthetic LX/EKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKM;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKM;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EKM;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v1, p0, LX/EKM;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/Dzg;->A0b(Ljava/lang/Runnable;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
