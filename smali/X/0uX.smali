.class public abstract LX/0uX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0n4;

.field public A01:Landroid/content/Context;

.field public final A02:LX/0mw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uX;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0mw;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/0mw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0uX;->A02:LX/0mw;

    .line 14
    .line 15
    new-instance v1, LX/0n5;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/0n5;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0uX;->A00:LX/0n4;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public abstract A00(Landroid/content/Intent;)V
.end method

.method public abstract A01(Ljava/lang/String;)V
.end method

.method public abstract A02(Ljava/lang/String;Z)V
.end method
