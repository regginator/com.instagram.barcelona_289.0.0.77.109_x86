.class public final synthetic LX/EDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bwh;


# direct methods
.method public synthetic constructor <init>(LX/Bwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDl;->A00:LX/Bwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDl;->A00:LX/Bwh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Bwh;->A00(LX/Bwh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
