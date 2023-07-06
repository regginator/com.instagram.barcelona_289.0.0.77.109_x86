.class public abstract LX/JZk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JKR;

.field public static latest:LX/JZk;


# instance fields
.field public final A00:Landroid/content/res/Configuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JKR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JKR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZk;->A01:LX/JKR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZk;->A00:Landroid/content/res/Configuration;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/Object;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/IIj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/IIj;->A00:LX/I0y;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p2}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
