.class public final LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0Zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zx;

    invoke-direct {v0}, LX/0Zx;-><init>()V

    sput-object v0, LX/0Zx;->A00:LX/0Zx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/0On;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0On;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
