.class public final LX/EI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CVA;


# direct methods
.method public constructor <init>(LX/CVA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EI8;->A00:LX/CVA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI8;->A00:LX/CVA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CVA;->A0I:LX/DLG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DLG;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
