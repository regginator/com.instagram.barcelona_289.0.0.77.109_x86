.class public final LX/EFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DI5;


# direct methods
.method public constructor <init>(LX/DI5;)V
    .locals 0

    iput-object p1, p0, LX/EFj;->A00:LX/DI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFj;->A00:LX/DI5;

    .line 1
    .line 2
    new-instance v0, LX/ES3;

    .line 3
    .line 4
    invoke-direct {v0}, LX/ES3;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DI5;->A00(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
