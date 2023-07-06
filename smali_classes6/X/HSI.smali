.class public final synthetic LX/HSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGn;


# direct methods
.method public synthetic constructor <init>(LX/FGn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSI;->A00:LX/FGn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSI;->A00:LX/FGn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/FGn;->A04(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
