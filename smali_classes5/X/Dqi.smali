.class public final LX/Dqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;


# instance fields
.field public final synthetic A00:LX/Krx;


# direct methods
.method public constructor <init>(LX/Krx;)V
    .locals 0

    iput-object p1, p0, LX/Dqi;->A00:LX/Krx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abortRequest()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqi;->A00:LX/Krx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
