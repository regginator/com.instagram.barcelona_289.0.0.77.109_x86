.class public final synthetic LX/7xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7la;


# direct methods
.method public synthetic constructor <init>(LX/7la;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xA;->A01:LX/7la;

    iput p2, p0, LX/7xA;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7xA;->A01:LX/7la;

    .line 1
    .line 2
    iget v1, p0, LX/7xA;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v1}, LX/7la;->A00(LX/7la;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
