.class public final LX/HWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gck;

.field public final synthetic A01:LX/Eaq;


# direct methods
.method public constructor <init>(LX/Gck;LX/Eaq;)V
    .locals 0

    iput-object p1, p0, LX/HWN;->A00:LX/Gck;

    iput-object p2, p0, LX/HWN;->A01:LX/Eaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWN;->A00:LX/Gck;

    .line 1
    .line 2
    iget-object v0, p0, LX/HWN;->A01:LX/Eaq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
