.class public final LX/MLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L67;

.field public final synthetic A01:LX/MhM;


# direct methods
.method public constructor <init>(LX/L67;LX/MhM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLM;->A00:LX/L67;

    .line 1
    .line 2
    iput-object p2, p0, LX/MLM;->A01:LX/MhM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLM;->A00:LX/L67;

    .line 1
    .line 2
    iget-object v0, p0, LX/MLM;->A01:LX/MhM;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L67;->A02(LX/L67;LX/MhM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
