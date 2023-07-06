.class public final LX/BMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ArA;


# direct methods
.method public constructor <init>(LX/ArA;)V
    .locals 0

    iput-object p1, p0, LX/BMh;->A00:LX/ArA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMh;->A00:LX/ArA;

    .line 1
    .line 2
    iget-object v0, v0, LX/ArA;->A0Y:LX/AnE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AnE;->A0F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
