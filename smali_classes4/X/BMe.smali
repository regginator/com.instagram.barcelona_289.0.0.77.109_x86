.class public final synthetic LX/BMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMe;->A00:LX/0ZU;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, LX/BMe;->A00:LX/0ZU;

    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    return-void
.end method
