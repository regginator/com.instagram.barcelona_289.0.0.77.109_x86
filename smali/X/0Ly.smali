.class public final synthetic LX/0Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Za;


# direct methods
.method public synthetic constructor <init>(LX/0Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ly;->A00:LX/0Za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v1, "onInstanceSet"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
