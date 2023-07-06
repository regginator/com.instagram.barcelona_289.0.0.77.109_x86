.class public final LX/BNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9FT;


# direct methods
.method public constructor <init>(LX/9FT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNs;->A00:LX/9FT;

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
    iget-object v0, p0, LX/BNs;->A00:LX/9FT;

    .line 1
    .line 2
    iget-object v0, v0, LX/9FT;->A00:LX/0iR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
