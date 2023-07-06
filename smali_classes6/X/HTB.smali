.class public final LX/HTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HEg;


# direct methods
.method public constructor <init>(LX/HEg;)V
    .locals 0

    iput-object p1, p0, LX/HTB;->A00:LX/HEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTB;->A00:LX/HEg;

    .line 1
    .line 2
    iget-object v0, v0, LX/HEg;->A0E:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
