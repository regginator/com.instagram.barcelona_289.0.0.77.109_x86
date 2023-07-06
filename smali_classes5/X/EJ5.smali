.class public final LX/EJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dr0;


# direct methods
.method public constructor <init>(LX/Dr0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ5;->A00:LX/Dr0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EJ5;->A00:LX/Dr0;

    .line 1
    .line 2
    iget-object v4, v5, LX/Dr0;->A07:LX/EeE;

    .line 3
    .line 4
    iget-object v3, v5, LX/Dr0;->A08:LX/DR8;

    .line 5
    .line 6
    iget-object v2, v5, LX/Dr0;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, v5, LX/Dr0;->A03:LX/DHp;

    .line 9
    .line 10
    iget-object v0, v5, LX/Dr0;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {v4, v2, v0, v3, v1}, LX/EeE;->Beh(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/DR8;LX/DHp;)LX/Eje;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/Dr0;->A02:LX/Eje;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Eje;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, LX/Dr0;->A05:LX/DYS;

    .line 27
    .line 28
    new-instance v0, LX/CxH;

    .line 29
    .line 30
    invoke-direct {v0}, LX/CxH;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v5, LX/Dr0;->A05:LX/DYS;

    .line 38
    .line 39
    new-instance v0, LX/CxJ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/CxJ;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
