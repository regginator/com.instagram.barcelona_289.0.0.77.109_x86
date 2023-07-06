.class public final LX/3Dg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3Dg;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Dg;->A02:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method
