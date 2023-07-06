.class public final LX/KC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JaV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "context == null"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/KC6;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "autoUpdater == null"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/KC6;->A01:LX/JaV;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KC6;->A01:LX/JaV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JaV;->A01()LX/JLm;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KC6;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/JaB;->A00(Landroid/content/Context;)LX/JaB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
