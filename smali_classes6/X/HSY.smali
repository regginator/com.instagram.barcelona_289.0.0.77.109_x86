.class public final synthetic LX/HSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9D;


# direct methods
.method public synthetic constructor <init>(LX/F9D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSY;->A00:LX/F9D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSY;->A00:LX/F9D;

    .line 1
    .line 2
    iget-object v0, v0, LX/F9D;->A01:LX/Gcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
