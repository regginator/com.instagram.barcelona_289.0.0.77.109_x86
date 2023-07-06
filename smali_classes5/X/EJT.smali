.class public final synthetic LX/EJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ls5;

.field public final synthetic A01:LX/M9o;


# direct methods
.method public synthetic constructor <init>(LX/Ls5;LX/M9o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EJT;->A01:LX/M9o;

    iput-object p1, p0, LX/EJT;->A00:LX/Ls5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJT;->A01:LX/M9o;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJT;->A00:LX/Ls5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/M9o;->BQ7(LX/Ls5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
