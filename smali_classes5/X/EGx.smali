.class public final synthetic LX/EGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0p;


# direct methods
.method public synthetic constructor <init>(LX/E0p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGx;->A00:LX/E0p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGx;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v1, v0, LX/E0p;->A1S:LX/Dyx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/E0p;->A0C:LX/DEW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dyx;->A00(LX/DEW;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
