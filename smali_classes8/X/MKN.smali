.class public final LX/MKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L0A;


# direct methods
.method public constructor <init>(LX/L0A;)V
    .locals 0

    iput-object p1, p0, LX/MKN;->A00:LX/L0A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MKN;->A00:LX/L0A;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/L0A;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/L0A;->A0B(LX/L0A;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
