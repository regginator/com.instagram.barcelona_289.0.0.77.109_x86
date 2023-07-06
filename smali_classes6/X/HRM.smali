.class public final synthetic LX/HRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KzM;


# direct methods
.method public synthetic constructor <init>(LX/KzM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HRM;->A00:LX/KzM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HRM;->A00:LX/KzM;

    invoke-virtual {v0}, LX/KzM;->CX6()V

    return-void
.end method
