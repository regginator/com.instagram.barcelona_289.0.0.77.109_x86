.class public final LX/Ha9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/Ha9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ha9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ha9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ha9;->A01:LX/Ha9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ha9;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/Ha9;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
