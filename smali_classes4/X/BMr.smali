.class public final LX/BMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ArA;


# direct methods
.method public constructor <init>(LX/ArA;)V
    .locals 0

    iput-object p1, p0, LX/BMr;->A00:LX/ArA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMr;->A00:LX/ArA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ArA;->A0D()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
