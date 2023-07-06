.class public final synthetic LX/7IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public synthetic constructor <init>(LX/8Xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7IQ;->A00:LX/8Xe;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7IQ;->A00:LX/8Xe;

    .line 1
    .line 2
    invoke-static {p4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7Y3;

    .line 6
    .line 7
    invoke-direct {v0, p4}, LX/7Y3;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/8Xe;->AAk(LX/Emb;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
