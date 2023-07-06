.class public final LX/JXL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/J5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sput-object v0, LX/JXL;->A02:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-class v0, LX/JXL;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J5c;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JXL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/JXL;->A01:LX/J5c;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
