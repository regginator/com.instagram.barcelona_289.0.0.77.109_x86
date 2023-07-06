.class public final LX/Jrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, LX/Jry;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jry;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jrz;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LX/Jrz;->A01:LX/Kl0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFa()LX/Kv8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jrz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jrz;->A01:LX/Kl0;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kl0;->AFa()LX/Kv8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Js1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Js1;-><init>(Landroid/content/Context;LX/Kv8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
