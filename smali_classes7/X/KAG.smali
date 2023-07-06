.class public final LX/KAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knk;


# instance fields
.field public final synthetic A00:LX/IYU;


# direct methods
.method public constructor <init>(LX/IYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAG;->A00:LX/IYU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bg9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAG;->A00:LX/IYU;

    .line 1
    .line 2
    iget-object v0, v1, LX/IYU;->A0G:LX/KAH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KAH;->Bg9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/IYU;->A0H:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    throw v0
    .line 13
.end method
