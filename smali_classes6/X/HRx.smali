.class public final synthetic LX/HRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Erg;


# direct methods
.method public synthetic constructor <init>(LX/Erg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HRx;->A00:LX/Erg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRx;->A00:LX/Erg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
