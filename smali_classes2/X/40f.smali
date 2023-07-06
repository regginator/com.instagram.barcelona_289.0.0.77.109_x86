.class public final synthetic LX/40f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VM;


# instance fields
.field public final synthetic A00:LX/0xW;


# direct methods
.method public synthetic constructor <init>(LX/0xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40f;->A00:LX/0xW;

    return-void
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40f;->A00:LX/0xW;

    .line 1
    .line 2
    instance-of v0, p1, LX/2FO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "unsupported"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0xW;->A00(LX/0xW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "unknown"

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method
