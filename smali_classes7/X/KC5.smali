.class public final LX/KC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# static fields
.field public static A01:LX/KC5;


# instance fields
.field public final A00:LX/HwN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HwN;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/HwN;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KC5;->A00:LX/HwN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KC5;->A00:LX/HwN;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
