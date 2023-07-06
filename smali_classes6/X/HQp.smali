.class public final synthetic LX/HQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JPY;


# direct methods
.method public synthetic constructor <init>(LX/JPY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HQp;->A00:LX/JPY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQp;->A00:LX/JPY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JPY;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
