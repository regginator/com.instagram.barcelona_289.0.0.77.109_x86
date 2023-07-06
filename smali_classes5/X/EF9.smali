.class public final synthetic LX/EF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EF9;->A00:LX/Dzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EF9;->A00:LX/Dzg;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Dzg;->A0b:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
