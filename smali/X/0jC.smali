.class public final LX/0jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/LwL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/LwL;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/LwL;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
